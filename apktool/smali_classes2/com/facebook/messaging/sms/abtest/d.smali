.class public final Lcom/facebook/messaging/sms/abtest/d;
.super Ljava/lang/Object;
.source "SmsGatekeepers.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sms/abtest/d;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x14e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x14f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
