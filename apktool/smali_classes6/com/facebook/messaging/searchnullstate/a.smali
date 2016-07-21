.class public final Lcom/facebook/messaging/searchnullstate/a;
.super Ljava/lang/Object;
.source "ContactPickerHScrollItemData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/user/model/User;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/threads/ThreadSummary;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/a;->a:Lcom/facebook/user/model/User;

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/a;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 38
    iput p2, p0, Lcom/facebook/messaging/searchnullstate/a;->c:I

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/User;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/searchnullstate/a;->a:Lcom/facebook/user/model/User;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/a;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 32
    iput p2, p0, Lcom/facebook/messaging/searchnullstate/a;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/model/User;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/a;->a:Lcom/facebook/user/model/User;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/a;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/messaging/searchnullstate/a;->c:I

    return v0
.end method
