#!/usr/bin/env python3


class RADWIMPS:
    @classmethod
    def then(cls):
        print('前', end='')
        return cls

    @classmethod
    def 世(cls):
        print('世')
        return cls


async def wait_while_they_play(future):
    await RADWIMPS.then().then().then().世()
    future.set_result(True)


async def main():
    loop = asyncio.get_running_loop()
    future = loop.create_future()
    loop.create_task(wait_while_they_play(future))
    await future


if __name__ == '__main__':
    asyncio.run(main())
