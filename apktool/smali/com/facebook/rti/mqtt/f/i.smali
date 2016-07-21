.class final Lcom/facebook/rti/mqtt/f/i;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/c;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/h;Lcom/facebook/rti/mqtt/a/c;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/i;->a:Lcom/facebook/rti/mqtt/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 928
    const-string v0, "FbnsConnectionManager"

    const-string v1, "connection/established/runnable"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->i()V

    .line 930
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v0, v1, :cond_0

    .line 931
    const-string v0, "FbnsConnectionManager"

    const-string v1, "Preemptive connection succeeded, switch to new connection"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 934
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->PREEMPTIVE_RECONNECT_SUCCESS:Lcom/facebook/rti/mqtt/common/c/b;

    sget-object v3, Lcom/facebook/rti/mqtt/f/p;->PREEMPTIVE_RECONNECT_SUCCESS:Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/f/p;)Ljava/util/concurrent/Future;

    .line 939
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->o(Lcom/facebook/rti/mqtt/f/c;)V

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->b:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    if-ne v0, v1, :cond_5

    .line 947
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Lcom/facebook/rti/mqtt/a/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/c;->e:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 948
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    .line 949
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/c;->t:Lcom/facebook/rti/mqtt/b/b;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Lcom/facebook/rti/mqtt/a/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/c;->e:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/b/a;

    invoke-interface {v1, v0}, Lcom/facebook/rti/mqtt/b/b;->a(Lcom/facebook/rti/mqtt/b/a;)Z

    move-result v0

    or-int/lit8 v1, v0, 0x0

    .line 950
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->v:Lcom/facebook/rti/mqtt/b/b;

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    .line 952
    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/c;->v:Lcom/facebook/rti/mqtt/b/b;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Lcom/facebook/rti/mqtt/a/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/c;->e:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/b/a;

    invoke-interface {v3, v0}, Lcom/facebook/rti/mqtt/b/b;->a(Lcom/facebook/rti/mqtt/b/a;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 955
    :cond_1
    :goto_0
    const-string v0, "com.facebook.services"

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/f/x;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Lcom/facebook/rti/mqtt/a/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/c;->f:Lcom/facebook/rti/common/guavalite/a/c;

    .line 956
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/c;->u:Lcom/facebook/rti/mqtt/f/s;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Lcom/facebook/rti/mqtt/a/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/c;->f:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/b/c;

    invoke-interface {v3, v0}, Lcom/facebook/rti/mqtt/f/s;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 958
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->w:Lcom/facebook/rti/mqtt/f/s;

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/c;->w:Lcom/facebook/rti/mqtt/f/s;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->a:Lcom/facebook/rti/mqtt/a/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/c;->f:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/b/c;

    invoke-interface {v3, v0}, Lcom/facebook/rti/mqtt/f/s;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 962
    :cond_2
    if-eqz v1, :cond_3

    .line 963
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/x;->n()V

    .line 966
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0, v8, v8}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 970
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->f()V

    .line 973
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    .line 974
    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 973
    invoke-virtual {v0, v4, v5}, Lcom/facebook/rti/mqtt/common/c/g;->c(J)V

    .line 975
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/c;->p(Lcom/facebook/rti/mqtt/f/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/c/g;->a()Lcom/facebook/rti/mqtt/common/c/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/common/c/f;)V

    .line 979
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    const-class v1, Lcom/facebook/rti/mqtt/common/c/k;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/c/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/k;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/l;->LastConnectFailureReason:Lcom/facebook/rti/mqtt/common/c/l;

    .line 980
    invoke-virtual {v0, v1, v8}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;Ljava/lang/Object;)V

    .line 981
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/x;->m()V

    .line 983
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    .line 984
    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/g/c;->g()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 985
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/c;->e:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    .line 986
    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/g/c;->f()I

    move-result v4

    .line 985
    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/rti/mqtt/common/c/d;->a(IJ)V

    .line 991
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->d()V

    .line 992
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    .line 993
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->b:Lcom/facebook/rti/mqtt/a/l;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/l;->j()Ljava/util/List;

    move-result-object v1

    .line 992
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Ljava/util/List;)V

    .line 994
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->m()V

    .line 998
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/c;->h:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/facebook/rti/mqtt/f/c;->p:J

    .line 1000
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/i;->b:Lcom/facebook/rti/mqtt/f/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/c;

    iput-boolean v2, v0, Lcom/facebook/rti/mqtt/f/c;->j:Z

    .line 1002
    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
