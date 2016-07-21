.class public final Lcom/facebook/text/b;
.super Ljava/lang/Object;
.source "DefaultCustomFontUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/text/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/text/b;

    invoke-direct {v1}, Lcom/facebook/text/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/text/style/MetricAffectingSpan;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method

.method public final b()Landroid/text/style/MetricAffectingSpan;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-object v0
.end method
