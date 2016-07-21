.class public final Lcom/facebook/messaging/phonebookintegration/matching/p;
.super Ljava/lang/Object;
.source "PhonebookMessengerRowLoader.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/p;->a:I

    .line 120
    iput p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/p;->b:I

    .line 121
    return-void
.end method
