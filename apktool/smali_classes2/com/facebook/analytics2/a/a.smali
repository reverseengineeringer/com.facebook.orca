.class public final Lcom/facebook/analytics2/a/a;
.super Ljava/lang/Object;
.source "BeaconGeneratingEventListener.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/ba;


# instance fields
.field private final a:Lcom/facebook/analytics2/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/analytics2/a/a;->a:Lcom/facebook/analytics2/a/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/analytics2/a/a;->a:Lcom/facebook/analytics2/a/b;

    invoke-virtual {v0}, Lcom/facebook/analytics2/a/b;->a()V

    .line 24
    return-void
.end method
