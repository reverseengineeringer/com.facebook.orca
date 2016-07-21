.class public final Lcom/facebook/rti/mqtt/e/h;
.super Ljava/lang/Object;
.source "KeepaliveOverride.java"


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/e/i;

.field private final b:Lcom/facebook/rti/mqtt/e/a;

.field private final c:Lcom/facebook/rti/mqtt/e/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/e/i;Lcom/facebook/rti/mqtt/e/a;Lcom/facebook/rti/mqtt/e/d;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/h;->a:Lcom/facebook/rti/mqtt/e/i;

    .line 16
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/h;->b:Lcom/facebook/rti/mqtt/e/a;

    .line 17
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/h;->c:Lcom/facebook/rti/mqtt/e/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->a:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->a:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->b()I

    move-result v0

    :goto_0
    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->b:Lcom/facebook/rti/mqtt/e/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/a;->a()I

    move-result v0

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->c:Lcom/facebook/rti/mqtt/e/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/d;->a()I

    move-result v0

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->a:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->e()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->a:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->f()Z

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/h;->a:Lcom/facebook/rti/mqtt/e/i;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/e/i;->g()F

    move-result v0

    return v0
.end method
