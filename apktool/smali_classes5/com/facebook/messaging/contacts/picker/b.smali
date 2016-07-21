.class public final Lcom/facebook/messaging/contacts/picker/b;
.super Ljava/lang/Object;
.source "ContactAlphabeticIndexBucket.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/c;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lcom/facebook/messaging/contacts/picker/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/b;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/contacts/picker/c;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/b;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
