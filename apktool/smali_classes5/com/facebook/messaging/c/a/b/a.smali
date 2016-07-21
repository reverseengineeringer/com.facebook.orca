.class public final Lcom/facebook/messaging/c/a/b/a;
.super Lcom/facebook/messaging/xma/d;
.source "RTCAdminMsgRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/c/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/util/a/a;

.field public final d:Lcom/facebook/rtc/helpers/b;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/util/a/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/messaging/util/a/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/c/a/b/a;->b:Ljavax/inject/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/c/a/b/a;->d:Lcom/facebook/rtc/helpers/b;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/c/a/b/a;->c:Lcom/facebook/messaging/util/a/a;

    .line 54
    iput-object p5, p0, Lcom/facebook/messaging/c/a/b/a;->e:Ljavax/inject/a;

    .line 55
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0xa0

    const-wide/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 202
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    .line 203
    :cond_0
    const-string v0, ""

    .line 230
    :goto_0
    return-object v0

    .line 206
    :cond_1
    const-wide/16 v4, 0xe10

    div-long v4, p1, v4

    long-to-int v4, v4

    .line 207
    div-long v6, p1, v8

    rem-long/2addr v6, v8

    long-to-int v5, v6

    .line 209
    rem-long v6, p1, v8

    long-to-int v6, v6

    .line 210
    if-lez v4, :cond_4

    move v3, v1

    .line 211
    :goto_1
    if-lez v5, :cond_5

    move v0, v1

    .line 212
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    if-eqz v3, :cond_2

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00c6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0, v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 221
    :cond_2
    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00c7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e00c8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 210
    goto :goto_1

    :cond_5
    move v0, v2

    .line 211
    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/c/a/b/c;Lcom/facebook/messaging/c/a/a/a;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    const-wide/16 v6, 0x0

    .line 104
    iget-wide v4, p2, Lcom/facebook/messaging/c/a/a/a;->a:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    iget-boolean v4, p2, Lcom/facebook/messaging/c/a/a/a;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, p2, Lcom/facebook/messaging/c/a/a/a;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 89
    if-eqz v0, :cond_3

    .line 90
    iget-boolean v0, p2, Lcom/facebook/messaging/c/a/a/a;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lcom/facebook/messaging/c/a/a/a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 91
    iget-object v0, p1, Lcom/facebook/messaging/c/a/b/c;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-wide v2, p2, Lcom/facebook/messaging/c/a/a/a;->b:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/c/a/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/facebook/messaging/c/a/b/c;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 189
    invoke-static {p2}, Lcom/facebook/messaging/c/a/b/a;->d(Lcom/facebook/messaging/c/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 177
    iget-boolean v6, p2, Lcom/facebook/messaging/c/a/a/a;->d:Z

    move v4, v6

    .line 189
    if-eqz v4, :cond_5

    .line 190
    iget-object v4, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080216

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 192
    :goto_2
    move v1, v4

    .line 95
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 108
    invoke-static {p2}, Lcom/facebook/messaging/c/a/b/a;->d(Lcom/facebook/messaging/c/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 177
    iget-boolean v7, p2, Lcom/facebook/messaging/c/a/a/a;->d:Z

    move v4, v7

    .line 108
    if-eqz v4, :cond_6

    .line 109
    iget-object v4, p1, Lcom/facebook/messaging/c/a/b/c;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const v5, 0x7f021165

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 110
    iget-object v4, p1, Lcom/facebook/messaging/c/a/b/c;->e:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v5, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080216

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 97
    :goto_3
    iget-object v0, p1, Lcom/facebook/messaging/c/a/b/c;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    :goto_4
    return-void

    .line 92
    :cond_2
    iget-wide v0, p2, Lcom/facebook/messaging/c/a/a/a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p1, Lcom/facebook/messaging/c/a/b/c;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/c/a/b/a;->c:Lcom/facebook/messaging/util/a/a;

    iget-wide v2, p2, Lcom/facebook/messaging/c/a/a/a;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/c/a/b/c;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080213

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_2

    .line 177
    :cond_6
    iget-boolean v7, p2, Lcom/facebook/messaging/c/a/a/a;->d:Z

    move v4, v7

    .line 112
    if-eqz v4, :cond_7

    .line 113
    iget-object v4, p1, Lcom/facebook/messaging/c/a/b/c;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const v5, 0x7f021166

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    .line 117
    :goto_5
    iget-object v4, p1, Lcom/facebook/messaging/c/a/b/c;->e:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v5, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080213

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    goto :goto_3

    .line 115
    :cond_7
    iget-object v4, p1, Lcom/facebook/messaging/c/a/b/c;->e:Lcom/facebook/fbui/glyph/GlyphView;

    const v5, 0x7f021164

    invoke-virtual {v4, v5}, Lcom/facebook/widget/FbImageView;->setImageResource(I)V

    goto :goto_5
.end method

.method private b(Lcom/facebook/messaging/c/a/b/c;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/c/a/a/a;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/c/a/b/c;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterTextView;->getPaddingTop()I

    move-result v2

    .line 127
    const/16 v0, 0x8

    .line 161
    iget-object v6, p3, Lcom/facebook/messaging/c/a/a/a;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 177
    iget-boolean v7, p3, Lcom/facebook/messaging/c/a/a/a;->d:Z

    move v6, v7

    .line 161
    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/facebook/messaging/c/a/b/a;->e:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_0
    move v3, v6

    .line 129
    if-nez v3, :cond_0

    .line 167
    iget-object v6, p3, Lcom/facebook/messaging/c/a/a/a;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 177
    iget-boolean v7, p3, Lcom/facebook/messaging/c/a/a/a;->d:Z

    move v6, v7

    .line 167
    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/facebook/messaging/c/a/b/a;->e:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_1
    move v4, v6

    .line 129
    if-eqz v4, :cond_2

    .line 130
    :cond_0
    iget-object v2, p1, Lcom/facebook/messaging/c/a/b/c;->f:Lcom/facebook/widget/text/BetterButton;

    if-eqz v3, :cond_1

    const v0, 0x7f0c0585

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 133
    iget-object v0, p1, Lcom/facebook/messaging/c/a/b/c;->f:Lcom/facebook/widget/text/BetterButton;

    new-instance v2, Lcom/facebook/messaging/c/a/b/b;

    invoke-direct {v2, p0, v3, p3, p2}, Lcom/facebook/messaging/c/a/b/b;-><init>(Lcom/facebook/messaging/c/a/b/a;ZLcom/facebook/messaging/c/a/a/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 152
    :goto_3
    iget-object v2, p1, Lcom/facebook/messaging/c/a/b/c;->c:Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcom/facebook/messaging/c/a/b/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p1, Lcom/facebook/messaging/c/a/b/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p1, Lcom/facebook/messaging/c/a/b/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 157
    iget-object v1, p1, Lcom/facebook/messaging/c/a/b/c;->f:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 158
    return-void

    .line 130
    :cond_1
    const v0, 0x7f0c0586

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static d(Lcom/facebook/messaging/c/a/a/a;)Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/facebook/messaging/c/a/a/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 8

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/messaging/c/a/b/c;

    .line 66
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/facebook/messaging/c/a/a/b;

    iget-object v0, p0, Lcom/facebook/messaging/c/a/b/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/c/a/a/b;-><init>(Lcom/facebook/user/model/UserKey;)V

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/c/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/c/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/c/a/a/b;->a()Lcom/facebook/messaging/c/a/a/a;

    move-result-object v0

    .line 81
    iget-object v3, p1, Lcom/facebook/messaging/c/a/b/c;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v3, p1, Lcom/facebook/messaging/c/a/b/c;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 181
    invoke-static {v0}, Lcom/facebook/messaging/c/a/b/a;->d(Lcom/facebook/messaging/c/a/a/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    iget-boolean v7, v0, Lcom/facebook/messaging/c/a/a/a;->d:Z

    move v5, v7

    .line 181
    if-eqz v5, :cond_0

    .line 182
    iget-object v5, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080216

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 184
    :goto_0
    move v4, v5

    .line 82
    invoke-virtual {v3, v4}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/c/a/b/a;->a(Lcom/facebook/messaging/c/a/b/c;Lcom/facebook/messaging/c/a/a/a;)V

    .line 73
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/c/a/b/a;->b(Lcom/facebook/messaging/c/a/b/c;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/c/a/a/a;)V

    .line 74
    return-void

    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f0308f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/messaging/c/a/b/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/c/a/b/c;-><init>(Landroid/view/View;)V

    return-object v1
.end method
