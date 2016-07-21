.class public Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;
.super Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
.source "QuickRepliesPlatformMetadata.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/messaging/model/messagemetadata/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/model/messagemetadata/i",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/l;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/l;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/i;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;-><init>()V

    .line 25
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messagemetadata/j;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/p;
    .locals 4

    .prologue
    .line 41
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-object v2
.end method

.method public final c()Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 37
    return-void
.end method
