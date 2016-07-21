.class final Lcom/facebook/zero/activity/ay;
.super Lcom/facebook/base/fragment/j;
.source "ZeroInternStatusActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

.field public b:Lcom/facebook/zero/common/a/b;

.field public c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Lcom/facebook/zero/common/a/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    .line 120
    return-void
.end method

.method public static a(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    if-nez p3, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    const-string v1, ""

    .line 331
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    invoke-static {v4, v0}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 334
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Rewrite rules: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 338
    if-eqz p2, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 340
    iget-object v2, p0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    invoke-static {v2, p2}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 342
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x21

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v5, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v6, 0x99a87df

    invoke-static {v4, v5, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v23

    .line 128
    const v4, 0x7f030a46

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v24

    .line 130
    const v4, 0x7f0b17d3

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 131
    const v5, 0x7f0b17d4

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 132
    const v6, 0x7f0b17d5

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 133
    const v7, 0x7f0b17d6

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 134
    const v8, 0x7f0b17d7

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 135
    const v9, 0x7f0b17d8

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 136
    const v10, 0x7f0b17d9

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 137
    const v11, 0x7f0b17da

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 138
    const v12, 0x7f0b17db

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 139
    const v13, 0x7f0b17dc

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 140
    const v14, 0x7f0b17dd

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 141
    const v15, 0x7f0b17de

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 142
    const v16, 0x7f0b17e0

    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/EditText;

    .line 143
    const v17, 0x7f0b17e1

    move-object/from16 v0, v24

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 144
    const v18, 0x7f0b17e2

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 145
    const v19, 0x7f0b17e3

    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/EditText;

    .line 147
    const v20, 0x7f0b17e4

    move-object/from16 v0, v24

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 148
    const v21, 0x7f0b17e5

    move-object/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 149
    const v22, 0x7f0b17df

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->q:Ljavax/inject/a;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_2

    .line 152
    const-string v25, "ACTIVE TOKEN"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/facebook/zero/common/a/b;->getTokenHashKey()Lcom/facebook/prefs/shared/x;

    move-result-object v25

    const-string v26, ""

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Token Hash: "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getTokenFastHashKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-string v25, ""

    move-object/from16 v0, v25

    invoke-interface {v4, v5, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v25, "Fast Token Hash: "

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getTokenRequestTimeKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v4

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Server fetch time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v0, v4

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x3e8

    mul-long v26, v26, v28

    invoke-static/range {v26 .. v27}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getLastTimeCheckedKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Client last update time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v6, v6, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v7}, Lcom/facebook/zero/common/a/b;->getTokenTTLKey()Lcom/facebook/prefs/shared/x;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Client next update time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    move-wide/from16 v26, v0

    add-long v4, v4, v26

    invoke-static {v4, v5}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getCampaignIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Campaign ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getStatusKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getRegistrationStatusKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Registration status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v5, v5, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v6}, Lcom/facebook/zero/common/a/b;->getCarrierNameKey()Lcom/facebook/prefs/shared/x;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v6, v6, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v7}, Lcom/facebook/zero/common/a/b;->getCarrierIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Carrier name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ID: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v5, v5, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v6, Lcom/facebook/zero/common/a/c;->c:Lcom/facebook/prefs/shared/x;

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stored MccMnc: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const-string v5, "registered"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getUnregisteredReasonKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unregistered Reason: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getRewriteRulesKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 215
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v5, v5, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->r:Lcom/facebook/zero/sdk/rewrite/b;

    invoke-virtual {v5, v4}, Lcom/facebook/zero/sdk/rewrite/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/zero/activity/ay;->c:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_2
    new-instance v4, Lcom/facebook/zero/activity/az;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/zero/activity/az;-><init>(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->c:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/zero/activity/ay;->a(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;Lcom/google/common/collect/ImmutableList;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/common/a/b;->getBackupRewriteRulesKey()Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 264
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v5, v5, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->r:Lcom/facebook/zero/sdk/rewrite/b;

    invoke-virtual {v5, v4}, Lcom/facebook/zero/sdk/rewrite/b;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/zero/activity/ay;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :cond_1
    :goto_3
    new-instance v4, Lcom/facebook/zero/activity/ba;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/zero/activity/ba;-><init>(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/zero/activity/ay;->a(Lcom/facebook/zero/activity/ay;Landroid/widget/TextView;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;Lcom/google/common/collect/ImmutableList;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v5, v5, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->s:Lcom/facebook/zero/sdk/util/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v6}, Lcom/facebook/zero/common/a/b;->getBaseToken()Lcom/facebook/zero/sdk/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/zero/sdk/b/b;->getUIFeaturesKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/zero/sdk/util/d;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Ljava/util/Set;)Ljava/util/Set;

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v4, v4, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->u:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    const-string v5, "Error deserializing ui features"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 320
    :goto_4
    const v4, 0x45ae6410

    move/from16 v0, v23

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v24

    .line 154
    :cond_2
    const-string v25, "INACTIVE TOKEN"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 208
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 218
    :catch_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    const-string v5, "Error deserializing re-write rules"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 267
    :catch_1
    move-exception v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    const-string v5, "Error deserializing backup re-write rules"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 317
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " Features: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\n"

    invoke-static {v5}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/zero/activity/ay;->a:Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    iget-object v6, v6, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->u:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v1}, Lcom/facebook/zero/common/a/b;->getBaseToken()Lcom/facebook/zero/sdk/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/b/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
