.class public final Lcom/facebook/messaging/af/u;
.super Ljava/lang/Object;
.source "OmniPickerTypeaheadManager.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bo;


# instance fields
.field public final a:Lcom/facebook/messaging/af/a;

.field private b:Landroid/support/v7/widget/Toolbar;

.field public c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

.field private d:Z

.field private e:Lcom/facebook/messaging/threadview/titlebar/d;

.field public f:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/tincan/a/a;

.field public h:Lcom/facebook/messaging/af/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/threadview/titlebar/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/widget/SwitchCompat;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/threadview/titlebar/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/tincan/a/a;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/af/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 60
    iput-object v0, p0, Lcom/facebook/messaging/af/u;->n:Lcom/facebook/inject/h;

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/af/u;->a:Lcom/facebook/messaging/af/a;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/af/u;->g:Lcom/facebook/messaging/tincan/a/a;

    .line 68
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 213
    if-nez p1, :cond_0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08010b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move p1, v8

    .line 217
    :cond_0
    new-array v0, v7, [[I

    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v3, [I

    aput-object v1, v0, v6

    .line 223
    new-array v1, v7, [I

    invoke-static {p1, v5}, Lcom/facebook/common/util/r;->a(IF)I

    move-result v2

    aput v2, v1, v3

    invoke-static {p1, v5}, Lcom/facebook/common/util/r;->a(IF)I

    move-result v2

    aput v2, v1, v4

    aput p1, v1, v6

    .line 229
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->a:Lcom/facebook/messaging/af/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/af/u;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/af/u;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v2, p0, Lcom/facebook/messaging/af/u;->i:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v2, v2, Lcom/facebook/messaging/threadview/titlebar/d;->h:I

    invoke-static {v0, v2}, Lcom/facebook/messaging/af/u;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/facebook/messaging/af/u;->i:Lcom/facebook/messaging/threadview/titlebar/d;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/af/u;->e:Lcom/facebook/messaging/threadview/titlebar/d;

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v2, p0, Lcom/facebook/messaging/af/u;->e:Lcom/facebook/messaging/threadview/titlebar/d;

    iget v2, v2, Lcom/facebook/messaging/threadview/titlebar/d;->h:I

    invoke-static {v0, v2}, Lcom/facebook/messaging/af/u;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/facebook/messaging/af/u;->e:Lcom/facebook/messaging/threadview/titlebar/d;

    iget-object v1, v1, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const v1, 0x7f08064f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setChipBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 72
    const v0, 0x7f030574

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 74
    const v0, 0x7f0b0df3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lcom/facebook/messaging/af/v;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/af/v;-><init>(Lcom/facebook/messaging/af/u;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0b0df4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iput-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->g:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const v0, 0x7f0b0df5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    iput-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0211f5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/af/u;->k:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0211f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/af/u;->l:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0211f4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/af/u;->m:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-object v5, p0, Lcom/facebook/messaging/af/u;->n:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/threadview/titlebar/g;

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/threadview/titlebar/g;->a(Landroid/content/Context;)Lcom/facebook/messaging/threadview/titlebar/d;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/af/u;->i:Lcom/facebook/messaging/threadview/titlebar/d;

    .line 111
    iget-object v5, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    iget-object v6, p0, Lcom/facebook/messaging/af/u;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Lcom/facebook/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/af/u;->a()V

    .line 114
    iget-object v5, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    new-instance v6, Lcom/facebook/messaging/af/w;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/af/w;-><init>(Lcom/facebook/messaging/af/u;)V

    invoke-virtual {v5, v6}, Lcom/facebook/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setMaxHeight(I)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setVerticalFadingEdgeEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-boolean v2, p0, Lcom/facebook/messaging/af/u;->d:Z

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setShowInputTypeSwitchButton(Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->e:Lcom/facebook/messaging/threadview/titlebar/d;

    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/facebook/messaging/af/u;->e()V

    .line 102
    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->i:Lcom/facebook/messaging/threadview/titlebar/d;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/af/u;->a(Lcom/facebook/messaging/threadview/titlebar/d;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const v1, 0x7f0c061e

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setHint(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    iget-object v1, p0, Lcom/facebook/messaging/af/u;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->k:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/af/u;->a(Lcom/facebook/messaging/threadview/titlebar/d;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const v1, 0x7f0c061c

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setHint(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    iget-object v1, p0, Lcom/facebook/messaging/af/u;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->k:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/af/f;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/af/u;->h:Lcom/facebook/messaging/af/f;

    .line 158
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/titlebar/d;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/threadview/titlebar/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->e:Lcom/facebook/messaging/threadview/titlebar/d;

    if-ne v0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/facebook/messaging/af/u;->e:Lcom/facebook/messaging/threadview/titlebar/d;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->b:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/facebook/messaging/af/u;->e()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/messaging/af/u;->d:Z

    if-ne v0, p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/messaging/af/u;->d:Z

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->c:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-boolean v1, p0, Lcom/facebook/messaging/af/u;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->setShowInputTypeSwitchButton(Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/facebook/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/af/u;->j:Lcom/facebook/widget/SwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    .line 154
    :cond_0
    return-void
.end method
