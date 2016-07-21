.class public final Lcom/facebook/messaging/neue/threadsettings/di;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsSharedPhotosPreviewRow.java"

# interfaces
.implements Lcom/facebook/messaging/neue/threadsettings/cy;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/sharedimage/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/messaging/sharedimage/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;",
            "Lcom/facebook/messaging/sharedimage/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/di;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/di;->b:Lcom/facebook/messaging/sharedimage/j;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/di;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/sharedimage/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/di;->b:Lcom/facebook/messaging/sharedimage/j;

    return-object v0
.end method
