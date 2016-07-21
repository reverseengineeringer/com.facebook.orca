.class public final Lcom/facebook/messaging/montage/inboxcomposer/n;
.super Ljava/lang/Object;
.source "MontageInboxLoader.java"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/n;->a:Z

    .line 97
    iput-boolean p2, p0, Lcom/facebook/messaging/montage/inboxcomposer/n;->b:Z

    .line 98
    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/n;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method
