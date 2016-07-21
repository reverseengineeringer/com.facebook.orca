.class public final Lcom/facebook/rtc/j/b;
.super Ljava/lang/Object;
.source "RtcVoicemailConfigSyncListener.java"

# interfaces
.implements Lcom/facebook/xconfig/a/l;


# instance fields
.field a:Lcom/facebook/rtc/j/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/j/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/rtc/j/b;->a:Lcom/facebook/rtc/j/d;

    .line 20
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtc/j/b;

    invoke-static {p0}, Lcom/facebook/rtc/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/j/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/j/d;

    invoke-direct {v1, v0}, Lcom/facebook/rtc/j/b;-><init>(Lcom/facebook/rtc/j/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/rtc/j/b;->a:Lcom/facebook/rtc/j/d;

    invoke-virtual {v0}, Lcom/facebook/rtc/j/d;->b()V

    .line 25
    return-void
.end method

.method public final b()Lcom/facebook/xconfig/a/g;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/rtc/j/a;->c:Lcom/facebook/xconfig/a/g;

    return-object v0
.end method
