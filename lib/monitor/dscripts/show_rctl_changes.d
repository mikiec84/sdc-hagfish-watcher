#pragma D option quiet

fbt::rctl_set:entry
{
  printf("{\"date\":\"%Y\",\"status\":\"%d\",\"name\":\"%s\"}\n",
      walltimestamp, arg1, stringof(((zone_t *)arg0)->zone_name));
}