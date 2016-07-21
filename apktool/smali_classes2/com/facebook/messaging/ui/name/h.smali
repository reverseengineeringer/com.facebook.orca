.class public final Lcom/facebook/messaging/ui/name/h;
.super Ljava/lang/Object;
.source "ThreadNameViewComputer.java"

# interfaces
.implements Lcom/facebook/widget/text/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/text/w",
        "<",
        "Lcom/facebook/messaging/ui/name/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ui/emoji/d;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/messaging/ui/name/d;

.field private final d:Lcom/facebook/messaging/ui/name/g;

.field private final e:Lcom/facebook/common/v/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/emoji/d;Landroid/content/res/Resources;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/messaging/ui/name/g;Lcom/facebook/common/v/c;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/ui/name/h;->a:Lcom/facebook/ui/emoji/d;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/ui/name/h;->b:Landroid/content/res/Resources;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/ui/name/h;->c:Lcom/facebook/messaging/ui/name/d;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/ui/name/h;->d:Lcom/facebook/messaging/ui/name/g;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/ui/name/h;->e:Lcom/facebook/common/v/c;

    .line 60
    return-void
.end method

.method private a(Lcom/facebook/messaging/ui/name/l;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/ui/name/l;",
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
    .line 80
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    .line 81
    if-nez p1, :cond_0

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v6

    .line 83
    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/messaging/ui/name/h;->a(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/messaging/ui/name/h;->a(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/l;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p5

    move v5, p6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/ui/name/h;->a(Ljava/util/List;Ljava/util/List;III)Lcom/facebook/messaging/ui/name/i;

    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/facebook/messaging/ui/name/i;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/facebook/messaging/ui/name/i;->a:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0, p3, p4}, Lcom/facebook/messaging/ui/name/h;->a(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0
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
    .line 207
    if-nez p1, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 210
    :cond_0
    const/4 v0, 0x1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
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

    .line 213
    if-nez v1, :cond_1

    .line 214
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/4 v0, 0x0

    move v1, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/h;->a:Lcom/facebook/ui/emoji/d;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 223
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v5, 0x4000

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v4, p2

    move-object/from16 v6, p4

    move v11, p3

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;III)Lcom/facebook/messaging/ui/name/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/text/TextPaint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/facebook/messaging/ui/name/i;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 147
    invoke-direct {p0, p2}, Lcom/facebook/messaging/ui/name/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    .line 229
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 230
    int-to-float v8, p3

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_5

    .line 231
    new-instance v7, Lcom/facebook/messaging/ui/name/i;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/facebook/messaging/ui/name/i;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    .line 233
    :goto_0
    move-object v0, v7

    .line 152
    if-eqz v0, :cond_0

    .line 190
    :goto_1
    return-object v0

    .line 157
    :cond_1
    if-gez p5, :cond_2

    .line 158
    const p5, 0x7fffffff

    .line 162
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextPaint;

    .line 163
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 164
    if-ge v0, v3, :cond_3

    .line 165
    new-instance v0, Lcom/facebook/messaging/ui/name/i;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/facebook/messaging/ui/name/i;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    goto :goto_1

    .line 170
    :cond_3
    const/4 v0, 0x3

    new-array v6, v0, [F

    .line 171
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/facebook/messaging/ui/name/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    aput v1, v6, v0

    .line 172
    const/4 v0, 0x1

    const/16 v1, 0x58

    invoke-direct {p0, v1}, Lcom/facebook/messaging/ui/name/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    aput v1, v6, v0

    .line 173
    const/16 v0, 0x378

    invoke-direct {p0, v0}, Lcom/facebook/messaging/ui/name/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    aput v0, v6, v3

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/h;->c:Lcom/facebook/messaging/ui/name/d;

    int-to-float v2, p3

    int-to-float v4, p5

    move-object v1, p2

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/util/List;FIFLandroid/text/TextPaint;[F)Lcom/facebook/messaging/ui/name/f;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->a()Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->b()I

    move-result v3

    if-lez v3, :cond_4

    .line 186
    add-int/lit8 v3, v0, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/ui/name/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_4
    new-instance v0, Lcom/facebook/messaging/ui/name/i;

    invoke-direct {v0, v5, v2}, Lcom/facebook/messaging/ui/name/i;-><init>(Landroid/text/TextPaint;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/ui/name/h;->e:Lcom/facebook/common/v/c;

    invoke-virtual {v1}, Lcom/facebook/common/v/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/ui/name/h;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c0151

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/h;->e:Lcom/facebook/common/v/c;

    invoke-virtual {v0, p1}, Lcom/facebook/common/v/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/h;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c0150

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/ui/name/l;)Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/h;->d:Lcom/facebook/messaging/ui/name/g;

    sget-object v1, Lcom/facebook/messaging/ui/name/g;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messaging/ui/name/g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;
    .locals 7

    .prologue
    .line 27
    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/ui/name/l;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/ui/name/l;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 118
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-gt v1, p2, :cond_2

    .line 119
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/ui/name/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/ui/name/h;->e:Lcom/facebook/common/v/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/v/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/facebook/messaging/ui/name/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
