.class final Lcom/tencent/mm/modelmulti/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUB:Lcom/tencent/mm/modelmulti/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/a;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/a$2;->bUB:Lcom/tencent/mm/modelmulti/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 13

    .prologue
    .line 215
    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/a$2;->bUB:Lcom/tencent/mm/modelmulti/a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FS()J

    move-result-wide v5

    iget-boolean v0, v4, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, Lcom/tencent/mm/modelmulti/a;->bDQ:J

    sub-long v0, v5, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr tryStartNetscene Not Callback too long:%d . Force Run Now"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v7, v4, Lcom/tencent/mm/modelmulti/a;->bDQ:J

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    :cond_0
    iget-boolean v0, v4, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbadcr tryStartNetscene netSceneRunning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/tencent/mm/modelmulti/a;->bUy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bUy:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/a$a;

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/a$a;->bUD:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v1

    :cond_2
    if-nez v2, :cond_10

    iget-object v7, v4, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr tryStartNetscene needGetInfosMap size[%d], content[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    aput-object v9, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/a$c;->AM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr tryStartNetscene currentListener is or its chatroomid is null ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bUz:Lcom/tencent/mm/modelmulti/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/a$c;->AM()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bUx:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v2, "summerbadcr tryStartNetscene current talker[%s] no infos and ret infos size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v7

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1

    :cond_7
    const-string/jumbo v9, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "summerbadcr tryStartNetscene get nextInfo in map in db but not fault: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, " flag:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v8, v8, Lcom/tencent/mm/d/b/bg;->field_flag:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelmulti/a$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v8

    iget v9, v1, Lcom/tencent/mm/modelmulti/a$a;->bUE:I

    int-to-long v9, v9

    invoke-virtual {v8, v3, v9, v10}, Lcom/tencent/mm/storage/ah;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v8

    iget-wide v9, v8, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "summerbadcr tryStartNetscene get nextInfo in map not in db:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-wide v7, v1, Lcom/tencent/mm/d/b/t;->field_lastSeq:J

    iget v1, v1, Lcom/tencent/mm/d/b/t;->field_UnDeliverCount:I

    const-string/jumbo v2, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v9, "summerbadcr tryStartNetscene lastSeq[%d], undeliverCount[%d]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    invoke-virtual {v2, v3, v7, v8}, Lcom/tencent/mm/storage/ah;->y(Ljava/lang/String;J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    iget-wide v9, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_a

    new-instance v0, Lcom/tencent/mm/modelmulti/a$a;

    long-to-int v2, v7

    const/4 v7, 0x1

    invoke-direct {v0, v3, v2, v1, v7}, Lcom/tencent/mm/modelmulti/a$a;-><init>(Ljava/lang/String;III)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerbadcr tryStartNetscene get nextInfo in db:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    const-string/jumbo v2, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "summerbadcr tryStartNetscene nextInfo:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/modelmulti/a;->bOS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    iget v9, v8, Lcom/tencent/mm/d/b/bg;->field_flag:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "summerbadcr tryStartNetscene get nextInfo in map in db but fault: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " flag:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v8, Lcom/tencent/mm/d/b/bg;->field_flag:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v7, "summerbadcr tryStartNetscene get nextInfo in db but has get msg id:%d, svrId:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v1, v3

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/modelmulti/a;->bDG:Z

    iput-wide v5, v4, Lcom/tencent/mm/modelmulti/a;->bDQ:J

    new-instance v2, Lcom/tencent/mm/protocal/b/rl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/rl;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/rl;->jqn:Lcom/tencent/mm/protocal/b/aly;

    iget v1, v0, Lcom/tencent/mm/modelmulti/a$a;->bUE:I

    iput v1, v2, Lcom/tencent/mm/protocal/b/rl;->iXB:I

    iget v1, v0, Lcom/tencent/mm/modelmulti/a$a;->bUE:I

    if-nez v1, :cond_e

    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/protocal/b/rl;->jqo:I

    iget v1, v0, Lcom/tencent/mm/modelmulti/a$a;->bUF:I

    if-eqz v1, :cond_d

    const-string/jumbo v1, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v3, "summerbadcr tryStartNetscene msgSeq is 0 but needCount[%d], stack[%s]!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/modelmulti/a$a;->bUF:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->FW()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget v0, v0, Lcom/tencent/mm/modelmulti/a$a;->bUG:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/rl;->jqp:I

    const-string/jumbo v0, "!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s="

    const-string/jumbo v1, "summerbadcr tryStartNetscene MsgSeq[%d], NeedCount[%d], UpDownFlag[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/protocal/b/rl;->iXB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/b/rl;->jqo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mm/protocal/b/rl;->jqp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    new-instance v1, Lcom/tencent/mm/protocal/b/rm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/rm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcrmsg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    const/16 v1, 0x325

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/a$3;

    invoke-direct {v1, v4}, Lcom/tencent/mm/modelmulti/a$3;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/r/t;->a(Lcom/tencent/mm/r/a;Lcom/tencent/mm/r/t$a;Z)Lcom/tencent/mm/r/j;

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x12

    iput v1, v2, Lcom/tencent/mm/protocal/b/rl;->jqo:I

    goto :goto_4

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_3
.end method
