.class public final Lcom/facebook/widget/listview/an;
.super Ljava/lang/Object;
.source "SectionedListAdapter.java"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/widget/listview/an;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/facebook/widget/listview/ao;

    invoke-direct {v0}, Lcom/facebook/widget/listview/ao;-><init>()V

    sput-object v0, Lcom/facebook/widget/listview/an;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p1, p0, Lcom/facebook/widget/listview/an;->b:I

    .line 411
    return-void
.end method
