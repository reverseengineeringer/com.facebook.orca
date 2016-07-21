.class public final Lcom/facebook/contacts/data/l;
.super Ljava/lang/Object;
.source "FbContactsContract.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/contacts/data/f;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/data/f;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/contacts/data/l;->c:Lcom/facebook/contacts/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p2, p0, Lcom/facebook/contacts/data/l;->a:Ljava/lang/String;

    .line 344
    iput-object p3, p0, Lcom/facebook/contacts/data/l;->b:Lcom/google/common/collect/ImmutableSet;

    .line 345
    return-void
.end method
