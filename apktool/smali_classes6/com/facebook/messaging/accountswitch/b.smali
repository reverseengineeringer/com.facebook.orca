.class public final Lcom/facebook/messaging/accountswitch/b;
.super Lcom/facebook/messaging/accountswitch/a;
.source "AccountRowViewHolder.java"


# instance fields
.field private final l:Landroid/content/Context;

.field public final m:Lcom/facebook/messaging/accountswitch/ac;

.field public final n:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final o:Lcom/facebook/common/executors/y;

.field public final p:Lcom/facebook/messaging/accountswitch/h;

.field private final q:Lcom/facebook/messaging/util/a;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/facebook/user/tiles/UserTileView;

.field private final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public w:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

.field public x:Lcom/facebook/prefs/shared/x;

.field public final y:Lcom/facebook/prefs/shared/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/facebook/messaging/accountswitch/ac;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/util/a;Lcom/facebook/messaging/accountswitch/h;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/messaging/accountswitch/a;-><init>(Landroid/view/View;)V

    .line 46
    new-instance v0, Lcom/facebook/messaging/accountswitch/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/accountswitch/c;-><init>(Lcom/facebook/messaging/accountswitch/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->y:Lcom/facebook/prefs/shared/e;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/accountswitch/b;->l:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/accountswitch/b;->m:Lcom/facebook/messaging/accountswitch/ac;

    .line 78
    iput-object p4, p0, Lcom/facebook/messaging/accountswitch/b;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    iput-object p5, p0, Lcom/facebook/messaging/accountswitch/b;->o:Lcom/facebook/common/executors/y;

    .line 80
    iput-object p7, p0, Lcom/facebook/messaging/accountswitch/b;->p:Lcom/facebook/messaging/accountswitch/h;

    .line 81
    iput-object p6, p0, Lcom/facebook/messaging/accountswitch/b;->q:Lcom/facebook/messaging/util/a;

    .line 83
    const v0, 0x7f0b0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->r:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->s:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->t:Lcom/facebook/user/tiles/UserTileView;

    .line 86
    const v0, 0x7f0b0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->u:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->v:Landroid/view/View;

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/b;->v:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/accountswitch/e;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/accountswitch/e;-><init>(Lcom/facebook/messaging/accountswitch/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public static c(Lcom/facebook/messaging/accountswitch/b;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    if-lez p1, :cond_1

    .line 172
    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09055e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/b;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/b;->q:Lcom/facebook/messaging/util/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/util/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_1
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;)V
    .locals 5

    .prologue
    .line 105
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/b;->y:Lcom/facebook/prefs/shared/e;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 109
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/b;->w:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/b;->w:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->w:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->t:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->w:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/b;->w:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-wide v0, v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->lastLogout:J

    .line 122
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->m:Lcom/facebook/messaging/accountswitch/ac;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/accountswitch/ac;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->s:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->w:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v2, v2, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/accountswitch/a/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    .line 163
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 164
    invoke-static {p0, v2}, Lcom/facebook/messaging/accountswitch/b;->c(Lcom/facebook/messaging/accountswitch/b;I)V

    .line 165
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->n:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/b;->x:Lcom/facebook/prefs/shared/x;

    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/b;->y:Lcom/facebook/prefs/shared/e;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 102
    return-void

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/b;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/b;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
