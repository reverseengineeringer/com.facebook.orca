.class public final Lcom/facebook/widget/text/v;
.super Ljava/lang/Object;
.source "SimpleVariableTextLayoutView.java"


# instance fields
.field final a:Landroid/text/TextPaint;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/widget/text/v;->a:Landroid/text/TextPaint;

    .line 88
    iput-object p2, p0, Lcom/facebook/widget/text/v;->b:Ljava/util/List;

    .line 89
    return-void
.end method
