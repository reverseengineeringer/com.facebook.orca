.class public final Lcom/facebook/messaging/model/share/j;
.super Ljava/lang/Object;
.source "SharePropertyBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/model/share/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/model/share/j;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/model/share/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/model/share/j;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/model/share/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/model/share/j;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final d()Lcom/facebook/messaging/model/share/ShareProperty;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/messaging/model/share/ShareProperty;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/share/ShareProperty;-><init>(Lcom/facebook/messaging/model/share/j;)V

    return-object v0
.end method
