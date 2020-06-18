<?php

declare(strict_types=1);

class RADWIMPS
{
    public function then(): self
    {
        echo "前";

        return $this;
    }

    public function 世(): self
    {
        echo "世";

        return $this;
    }
}

(new RADWIMPS())->then()->then()->then()->世();
