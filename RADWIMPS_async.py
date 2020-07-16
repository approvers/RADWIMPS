#!/usr/bin/env python3
import asyncio


class RADWIMPS:
    @classmethod
    def then(cls):
        print('前', end='')
        return cls

    @classmethod
    async def 世(cls):
        print('世')
        return cls


async def main():
    await asyncio.ensure_future(RADWIMPS.then().then().then().世())


if __name__ == '__main__':
    asyncio.run(main())
