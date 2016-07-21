.class public final Lcom/facebook/messaging/blocking/b;
.super Ljava/lang/Object;
.source "AdManageBlockingParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/blocking/b;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/blocking/b;->a:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/blocking/b;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/facebook/messaging/blocking/b;->b:Z

    .line 71
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/blocking/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/messaging/blocking/b;->b:Z

    return v0
.end method

.method public final c()Lcom/facebook/messaging/blocking/ManageBlockingParam;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/blocking/AdManageBlockingParam;-><init>(Lcom/facebook/messaging/blocking/b;)V

    return-object v0
.end method
