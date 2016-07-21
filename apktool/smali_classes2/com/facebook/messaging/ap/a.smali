.class public final Lcom/facebook/messaging/ap/a;
.super Ljava/lang/Object;
.source "FabItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final backgroundColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final contentDescription:Ljava/lang/String;

.field public final glyphColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public final glyphResId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final type:Lcom/facebook/uicontrib/fab/b;


# direct methods
.method public constructor <init>(Lcom/facebook/uicontrib/fab/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/ap/a;->type:Lcom/facebook/uicontrib/fab/b;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/ap/a;->id:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/ap/a;->label:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/facebook/messaging/ap/a;->contentDescription:Ljava/lang/String;

    .line 39
    iput p5, p0, Lcom/facebook/messaging/ap/a;->backgroundColor:I

    .line 40
    iput p6, p0, Lcom/facebook/messaging/ap/a;->glyphColor:I

    .line 41
    iput p7, p0, Lcom/facebook/messaging/ap/a;->glyphResId:I

    .line 42
    return-void
.end method
