.class public final Lcom/facebook/widget/i/f;
.super Ljava/lang/Object;
.source "SectionedAdapterController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/widget/i/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/widget/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/facebook/widget/i/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/i/a;ILcom/facebook/widget/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/widget/i/f;->c:Lcom/facebook/widget/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p2, p0, Lcom/facebook/widget/i/f;->a:I

    .line 138
    iput-object p3, p0, Lcom/facebook/widget/i/f;->b:Lcom/facebook/widget/i/i;

    .line 139
    return-void
.end method
