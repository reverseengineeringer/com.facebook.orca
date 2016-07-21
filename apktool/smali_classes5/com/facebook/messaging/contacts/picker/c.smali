.class public final Lcom/facebook/messaging/contacts/picker/c;
.super Ljava/lang/Object;
.source "ContactAlphabeticIndexBucket.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/c;->b:Lcom/google/common/collect/dt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/contacts/picker/b;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/contacts/picker/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/b;-><init>(Lcom/facebook/messaging/contacts/picker/c;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/contacts/picker/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/c;->b:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/contacts/picker/c;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/c;->a:Ljava/lang/String;

    .line 27
    return-object p0
.end method
