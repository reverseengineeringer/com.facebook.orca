.class public abstract Lcom/facebook/delayedworker/AbstractDelayedWorker;
.super Ljava/lang/Object;
.source "AbstractDelayedWorker.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/delayedworker/AbstractDelayedWorker;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public abstract b()V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/delayedworker/AbstractDelayedWorker;->a:Landroid/content/Context;

    return-object v0
.end method
