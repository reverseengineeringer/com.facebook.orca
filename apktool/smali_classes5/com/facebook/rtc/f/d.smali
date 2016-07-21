.class public Lcom/facebook/rtc/f/d;
.super Lcom/facebook/inject/ab;
.source "RtcBluetoothSelectorDialogProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/rtc/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Lcom/facebook/rtc/f/c;)Lcom/facebook/rtc/f/a;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/rtc/f/a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ab;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/rtc/f/a;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Lcom/facebook/rtc/f/c;)V

    .line 27
    const/16 v0, 0x13e4

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/facebook/rtc/f/a;->e:Lcom/facebook/inject/h;

    .line 29
    return-object v1
.end method
