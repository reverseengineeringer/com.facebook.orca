.class public final Lcom/facebook/messaging/p/f;
.super Ljava/lang/Object;
.source "GiftWrapSettings.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/p/g;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget v0, p1, Lcom/facebook/messaging/p/g;->a:I

    iput v0, p0, Lcom/facebook/messaging/p/f;->a:I

    .line 20
    iget-object v0, p1, Lcom/facebook/messaging/p/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/p/f;->b:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/facebook/messaging/p/g;->c:I

    iput v0, p0, Lcom/facebook/messaging/p/f;->c:I

    .line 22
    iget v0, p1, Lcom/facebook/messaging/p/g;->d:I

    iput v0, p0, Lcom/facebook/messaging/p/f;->d:I

    .line 23
    return-void
.end method
