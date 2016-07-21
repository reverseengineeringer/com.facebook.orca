.class public final Lcom/facebook/messaging/sharing/ac;
.super Ljava/lang/Object;
.source "LinkShareLauncherViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/sharing/ct;

.field private b:Lcom/facebook/messaging/sharing/ef;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/sharing/ab;)Lcom/facebook/messaging/sharing/ac;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/sharing/ab;->a:Lcom/facebook/messaging/sharing/ct;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ct;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/ab;->b:Lcom/facebook/messaging/sharing/ef;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    iget-boolean v1, p1, Lcom/facebook/messaging/sharing/ab;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ac;->a(Z)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sharing/ct;)Lcom/facebook/messaging/sharing/ac;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ac;->a:Lcom/facebook/messaging/sharing/ct;

    .line 46
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ac;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ac;->b:Lcom/facebook/messaging/sharing/ef;

    .line 56
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/sharing/ac;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/messaging/sharing/ac;->c:Z

    .line 62
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/sharing/ct;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ac;->a:Lcom/facebook/messaging/sharing/ct;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/sharing/ef;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ac;->b:Lcom/facebook/messaging/sharing/ef;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/messaging/sharing/ac;->c:Z

    return v0
.end method

.method public final d()Lcom/facebook/messaging/sharing/ab;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/messaging/sharing/ab;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/ab;-><init>(Lcom/facebook/messaging/sharing/ac;)V

    return-object v0
.end method
