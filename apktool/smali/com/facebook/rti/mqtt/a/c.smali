.class public final Lcom/facebook/rti/mqtt/a/c;
.super Ljava/lang/Object;
.source "ConnectResult.java"


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/rti/common/guavalite/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/rti/common/guavalite/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/rti/common/guavalite/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/rti/common/guavalite/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/rti/common/guavalite/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/d;)V
    .locals 8

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v2

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v3, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v4, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v5, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v6, v7

    .line 41
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/c;-><init>(ZLcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/a/d;B)V
    .locals 8

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v2

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v3, v7

    .line 49
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v4

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v5, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v6, v7

    .line 51
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/c;-><init>(ZLcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/a/d;Ljava/lang/Exception;)V
    .locals 8

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 57
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v2

    .line 58
    invoke-static {p2}, Lcom/facebook/rti/common/guavalite/a/c;->b(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v3

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v4, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v5, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v6, v7

    .line 61
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/c;-><init>(ZLcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/b/a;Lcom/facebook/rti/mqtt/b/c;)V
    .locals 8

    .prologue
    .line 21
    const/4 v1, 0x1

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v2, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v3, v7

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v4, v7

    .line 25
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/rti/mqtt/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v5, v7

    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/rti/mqtt/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v7, Lcom/facebook/rti/common/guavalite/a/a;->a:Lcom/facebook/rti/common/guavalite/a/a;

    move-object v6, v7

    .line 30
    :goto_1
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/mqtt/a/c;-><init>(ZLcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;)V

    .line 32
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v5

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/facebook/rti/common/guavalite/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v6

    goto :goto_1
.end method

.method private constructor <init>(ZLcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/a/d;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Ljava/lang/Byte;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/b/a;",
            ">;",
            "Lcom/facebook/rti/common/guavalite/a/c",
            "<",
            "Lcom/facebook/rti/mqtt/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean p1, p0, Lcom/facebook/rti/mqtt/a/c;->a:Z

    .line 72
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/c;->b:Lcom/facebook/rti/common/guavalite/a/c;

    .line 73
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/c;->c:Lcom/facebook/rti/common/guavalite/a/c;

    .line 74
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/c;->d:Lcom/facebook/rti/common/guavalite/a/c;

    .line 75
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/c;->e:Lcom/facebook/rti/common/guavalite/a/c;

    .line 76
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/c;->f:Lcom/facebook/rti/common/guavalite/a/c;

    .line 77
    return-void
.end method
