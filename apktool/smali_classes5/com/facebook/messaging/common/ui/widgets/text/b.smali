.class public Lcom/facebook/messaging/common/ui/widgets/text/b;
.super Ljava/lang/Object;
.source "RowReceiptTextViewComputer.java"

# interfaces
.implements Lcom/facebook/widget/text/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/text/w",
        "<",
        "Lcom/facebook/messaging/common/ui/widgets/text/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/messaging/ui/name/d;

.field private final d:Lcom/facebook/messaging/cache/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/common/ui/widgets/text/b;

    sput-object v0, Lcom/facebook/messaging/common/ui/widgets/text/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/messaging/cache/w;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->c:Lcom/facebook/messaging/ui/name/d;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->d:Lcom/facebook/messaging/cache/w;

    .line 49
    return-void
.end method

.method private a(Lcom/facebook/messaging/common/ui/widgets/text/a;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/common/ui/widgets/text/a;",
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
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Since only one textPaint is picked, it should only include one"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    if-ne p5, v1, :cond_2

    :goto_1
    const-string v0, "Only one line is laid out by this logic."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    .line 78
    if-nez p1, :cond_3

    .line 79
    const-string v0, ""

    invoke-static {v0, p4, p3, v2}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;Landroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    .line 111
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v1, v2

    .line 75
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, p3, v2}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;Landroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/facebook/messaging/common/ui/widgets/text/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move v5, p6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;I)Landroid/text/Layout;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move v5, p6

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/common/ui/widgets/text/b;->b(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;I)Landroid/text/Layout;

    move-result-object v0

    goto :goto_2

    .line 110
    :cond_5
    invoke-static {p1}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Lcom/facebook/messaging/common/ui/widgets/text/a;)V

    .line 111
    const-string v0, ""

    invoke-static {v0, p4, p3, v2}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;Landroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Landroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 214
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x4000

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p0

    move-object v4, p3

    move-object v6, p1

    move v9, v2

    move v11, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;I)Landroid/text/Layout;
    .locals 7
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
            "I)",
            "Landroid/text/Layout;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->c:Lcom/facebook/messaging/ui/name/d;

    const/high16 v2, 0x46800000    # 16384.0f

    const/4 v3, 0x1

    int-to-float v4, p5

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/util/List;FIFLandroid/text/TextPaint;[F)Lcom/facebook/messaging/ui/name/f;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v6

    .line 130
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 132
    int-to-float v2, p3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 133
    invoke-static {v0, p4, p3, p2}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;Landroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->b:Landroid/content/Context;

    const v2, 0x7f0c0333

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 232
    :cond_0
    if-lez p2, :cond_1

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->b:Landroid/content/Context;

    const v1, 0x7f0c0334

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->b:Landroid/content/Context;

    const v1, 0x7f0c0333

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    .line 245
    iget-object v3, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->d:Lcom/facebook/messaging/cache/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    return-object v1
.end method

.method private static a(Lcom/facebook/messaging/common/ui/widgets/text/a;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    const-string v0, "RowReceiptTextView.Data\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/facebook/messaging/common/ui/widgets/text/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-string v0, "getSimpleText "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/common/ui/widgets/text/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/common/ui/widgets/text/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "getRowReceiptParticipantList\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Lcom/facebook/messaging/common/ui/widgets/text/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :cond_1
    sget-object v0, Lcom/facebook/messaging/common/ui/widgets/text/b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method private b(Ljava/util/List;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;I)Landroid/text/Layout;
    .locals 9
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
            "I)",
            "Landroid/text/Layout;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->b:Landroid/content/Context;

    const v1, 0x7f0c0333

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->b:Landroid/content/Context;

    const v2, 0x7f0c0334

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v7

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 159
    iget-object v2, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->b:Landroid/content/Context;

    const v4, 0x7f0c0334

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v7

    const/16 v6, 0x58

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 163
    new-array v6, v8, [F

    .line 164
    sub-float/2addr v0, v1

    aput v0, v6, v7

    .line 165
    sub-float v0, v2, v1

    aput v0, v6, v3

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/b;->c:Lcom/facebook/messaging/ui/name/d;

    int-to-float v2, p3

    sub-float/2addr v2, v1

    int-to-float v4, p5

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/ui/name/d;->a(Ljava/util/List;FIFLandroid/text/TextPaint;[F)Lcom/facebook/messaging/ui/name/f;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, ""

    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, p3, p2}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;Landroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/messaging/ui/name/f;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0, p4, p3, p2}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Ljava/lang/String;Landroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/common/ui/widgets/text/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/common/ui/widgets/text/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/ui/name/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/ui/name/d;

    invoke-static {p0}, Lcom/facebook/messaging/cache/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/w;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/common/ui/widgets/text/b;-><init>(Landroid/content/Context;Lcom/facebook/messaging/ui/name/d;Lcom/facebook/messaging/cache/w;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;
    .locals 7

    .prologue
    .line 30
    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/common/ui/widgets/text/a;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/common/ui/widgets/text/b;->a(Lcom/facebook/messaging/common/ui/widgets/text/a;Ljava/util/List;ILandroid/text/Layout$Alignment;II)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method
