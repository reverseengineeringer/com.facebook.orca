.class public final Lcom/facebook/richdocument/view/widget/e;
.super Ljava/lang/Object;
.source "AnnotationViews.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/richdocument/view/widget/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/richdocument/view/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/richdocument/view/widget/e;

    invoke-direct {v0}, Lcom/facebook/richdocument/view/widget/e;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/view/widget/e;->a:Lcom/facebook/richdocument/view/widget/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 91
    check-cast p1, Lcom/facebook/richdocument/view/widget/c;

    check-cast p2, Lcom/facebook/richdocument/view/widget/c;

    .line 97
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v0

    .line 98
    invoke-interface {p2}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/a;->a()Lcom/facebook/richdocument/model/a/f;

    move-result-object v3

    .line 102
    if-ne v2, v3, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/richdocument/model/a/a;->e()Lcom/facebook/richdocument/model/a/d;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Lcom/facebook/richdocument/model/a/a;->e()Lcom/facebook/richdocument/model/a/d;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/model/a/d;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/model/a/f;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto :goto_0
.end method
