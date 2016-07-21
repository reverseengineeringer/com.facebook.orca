.class public final Lcom/facebook/contacts/picker/co;
.super Ljava/lang/Object;
.source "UserComparatorByRankingAndName.java"


# instance fields
.field a:Ljava/lang/Float;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/picker/co;->a:Ljava/lang/Float;

    .line 27
    iput-boolean v1, p0, Lcom/facebook/contacts/picker/co;->b:Z

    .line 28
    iput-boolean v1, p0, Lcom/facebook/contacts/picker/co;->c:Z

    return-void
.end method
