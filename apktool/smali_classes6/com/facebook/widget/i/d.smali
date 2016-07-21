.class public final Lcom/facebook/widget/i/d;
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

.field public c:I

.field final synthetic d:Lcom/facebook/widget/i/a;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/i/a;ILcom/facebook/widget/i/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/widget/i/d;->d:Lcom/facebook/widget/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p2, p0, Lcom/facebook/widget/i/d;->a:I

    .line 121
    iput-object p3, p0, Lcom/facebook/widget/i/d;->b:Lcom/facebook/widget/i/i;

    .line 122
    iput p4, p0, Lcom/facebook/widget/i/d;->c:I

    .line 123
    return-void
.end method
