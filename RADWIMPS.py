class RADWIMPS:
    def then(self):
        print('前', end='')
        return self
    
    def 世(self):
        print('世')
        return self

RADWIMPS = RADWIMPS()
RADWIMPS.then().then().then().世()
