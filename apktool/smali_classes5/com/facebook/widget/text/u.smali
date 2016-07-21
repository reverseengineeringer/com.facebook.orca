.class final Lcom/facebook/widget/text/u;
.super Ljava/lang/Object;
.source "SimpleVariableTextLayoutView.java"

# interfaces
.implements Lcom/facebook/widget/text/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/text/w",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/text/TextPaint;",
            ">;I",
            "Landroid/text/Layout$Alignment;",
            "II)",
            "Landroid/text/Layout;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 107
    if-ne p5, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    .line 183
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 184
    int-to-float v6, p3

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    move v4, v5

    .line 141
    if-eqz v4, :cond_0

    .line 142
    new-instance v3, Lcom/facebook/widget/text/v;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/widget/text/v;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    move-object v2, v3

    .line 146
    :goto_2
    move-object v0, v2

    .line 115
    iget-object v1, v0, Lcom/facebook/widget/text/v;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/facebook/widget/text/v;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/widget/text/u;->a(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/facebook/widget/text/v;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/facebook/widget/text/v;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    move-object v2, v3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private a(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/text/TextPaint;",
            "I",
            "Landroid/text/Layout$Alignment;",
            ")",
            "Landroid/text/StaticLayout;"
        }
    .end annotation

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/4 v0, 0x1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-nez v1, :cond_1

    .line 170
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/4 v0, 0x0

    move v1, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x4000

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/widget/text/u;->a:Landroid/text/TextUtils$TruncateAt;

    move-object v4, p2

    move-object/from16 v6, p4

    move v11, p3

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;
    .locals 7

    .prologue
    .line 95
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/text/u;->a(Ljava/lang/String;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/widget/text/u;->a:Landroid/text/TextUtils$TruncateAt;

    .line 189
    return-void

    .line 188
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method
