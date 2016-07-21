.class public abstract Lcom/facebook/iorg/common/zero/d/g;
.super Lcom/facebook/iorg/common/zero/d/b;
.source "ZeroDialogFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# instance fields
.field public an:Lcom/facebook/iorg/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ao:Lcom/facebook/iorg/common/zero/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected ap:Ljava/lang/String;

.field protected aq:Ljava/lang/String;

.field public ar:Lcom/facebook/zero/sdk/a/b;

.field protected as:Lcom/facebook/iorg/common/zero/a/b;

.field protected at:Ljava/lang/Object;

.field protected au:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/d/b;-><init>()V

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    if-eqz p5, :cond_0

    .line 88
    const-string v4, "dialog_context"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    :cond_0
    move-object v0, v3

    .line 164
    const-string v1, "dialogName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    const-string v1, "dialogState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 166
    const-string v1, "dialogTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "dialogContent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-eqz p3, :cond_1

    .line 169
    instance-of v1, p3, Lcom/facebook/flatbuffers/n;

    if-eqz v1, :cond_2

    .line 170
    const-string v1, "dialogExtraDataFlattenable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string v1, "dialogExtraData"

    invoke-static {v0, v1, p3}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_1
    :goto_0
    return-object v0

    .line 173
    :cond_2
    const-string v1, "dialogExtraData"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/iorg/common/zero/d/g;

    invoke-static {v1}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/a/a;

    invoke-static {v1}, Lcom/facebook/iorg/common/zero/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/iorg/common/zero/b/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->an:Lcom/facebook/iorg/a/a;

    iput-object v1, p0, Lcom/facebook/iorg/common/zero/d/g;->ao:Lcom/facebook/iorg/common/zero/b/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->an:Lcom/facebook/iorg/a/a;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/g;->as()Lcom/facebook/iorg/common/zero/c/c;

    move-result-object v1

    const-string v2, "button"

    iget-object v3, p0, Lcom/facebook/iorg/common/zero/d/g;->au:Ljava/lang/String;

    const-string v4, "dialogName"

    iget-object v5, p0, Lcom/facebook/iorg/common/zero/d/g;->ar:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v5}, Lcom/facebook/zero/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dialogState"

    iget-object v7, p0, Lcom/facebook/iorg/common/zero/d/g;->as:Lcom/facebook/iorg/common/zero/a/b;

    invoke-virtual {v7}, Lcom/facebook/iorg/common/zero/a/b;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/g;->as()Lcom/facebook/iorg/common/zero/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/iorg/common/zero/c/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x9f3d611

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/b;->a(Landroid/os/Bundle;)V

    .line 77
    const-class v0, Lcom/facebook/iorg/common/zero/d/g;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/iorg/common/zero/d/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    const-string v0, "dialogName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/a/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->ar:Lcom/facebook/zero/sdk/a/b;

    .line 82
    const-string v0, "dialogState"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/a/b;

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->as:Lcom/facebook/iorg/common/zero/a/b;

    .line 83
    const-string v0, "dialogTitle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->ap:Ljava/lang/String;

    .line 84
    const-string v0, "dialogContent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->aq:Ljava/lang/String;

    .line 85
    const-string v0, "dialogExtraDataFlattenable"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "dialogExtraData"

    invoke-static {v2, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->at:Ljava/lang/Object;

    .line 92
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->au:Ljava/lang/String;

    .line 97
    :goto_1
    const v0, 0xd25df9e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 88
    :cond_1
    const-string v0, "dialogExtraData"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->at:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->au:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/iorg/common/zero/a/a;)V
    .locals 7

    .prologue
    .line 210
    iget-object v6, p0, Lcom/facebook/iorg/common/zero/d/g;->ao:Lcom/facebook/iorg/common/zero/b/b;

    new-instance v0, Lcom/facebook/iorg/common/zero/b/a/a;

    iget-object v1, p0, Lcom/facebook/iorg/common/zero/d/g;->ar:Lcom/facebook/zero/sdk/a/b;

    sget-object v2, Lcom/facebook/iorg/common/zero/b/a/b;->FAILURE:Lcom/facebook/iorg/common/zero/b/a/b;

    iget-object v3, p0, Lcom/facebook/iorg/common/zero/d/g;->at:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/iorg/common/zero/d/g;->as:Lcom/facebook/iorg/common/zero/a/b;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/iorg/common/zero/b/a/a;-><init>(Lcom/facebook/zero/sdk/a/b;Lcom/facebook/iorg/common/zero/b/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/a/a;)V

    invoke-virtual {v6, v0}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 217
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/b;->ao()V

    .line 218
    return-void
.end method

.method public final ap()V
    .locals 6

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/g;->au()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/iorg/common/zero/d/g;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->ao:Lcom/facebook/iorg/common/zero/b/b;

    new-instance v1, Lcom/facebook/iorg/common/zero/b/a/a;

    iget-object v2, p0, Lcom/facebook/iorg/common/zero/d/g;->ar:Lcom/facebook/zero/sdk/a/b;

    sget-object v3, Lcom/facebook/iorg/common/zero/b/a/b;->CONFIRM:Lcom/facebook/iorg/common/zero/b/a/b;

    iget-object v4, p0, Lcom/facebook/iorg/common/zero/d/g;->at:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/iorg/common/zero/d/g;->as:Lcom/facebook/iorg/common/zero/a/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/iorg/common/zero/b/a/a;-><init>(Lcom/facebook/zero/sdk/a/b;Lcom/facebook/iorg/common/zero/b/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 189
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/b;->ao()V

    .line 190
    return-void
.end method

.method public final aq()V
    .locals 6

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/g;->av()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/iorg/common/zero/d/g;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->ao:Lcom/facebook/iorg/common/zero/b/b;

    new-instance v1, Lcom/facebook/iorg/common/zero/b/a/a;

    iget-object v2, p0, Lcom/facebook/iorg/common/zero/d/g;->ar:Lcom/facebook/zero/sdk/a/b;

    sget-object v3, Lcom/facebook/iorg/common/zero/b/a/b;->CANCEL:Lcom/facebook/iorg/common/zero/b/a/b;

    iget-object v4, p0, Lcom/facebook/iorg/common/zero/d/g;->at:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/iorg/common/zero/d/g;->as:Lcom/facebook/iorg/common/zero/a/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/iorg/common/zero/b/a/a;-><init>(Lcom/facebook/zero/sdk/a/b;Lcom/facebook/iorg/common/zero/b/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 202
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/b;->ao()V

    .line 206
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/b;->an()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ui/g/a;->a(Landroid/app/Activity;)V

    .line 207
    return-void
.end method

.method public final ar()Lcom/facebook/zero/sdk/a/b;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/g;->ar:Lcom/facebook/zero/sdk/a/b;

    return-object v0
.end method

.method protected as()Lcom/facebook/iorg/common/zero/c/c;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/facebook/iorg/common/zero/c/c;->k:Lcom/facebook/iorg/common/zero/c/c;

    return-object v0
.end method

.method protected abstract at()Ljava/lang/String;
.end method

.method protected abstract au()Ljava/lang/String;
.end method

.method protected abstract av()Ljava/lang/String;
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/b;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/facebook/iorg/common/zero/d/h;

    invoke-direct {v1, p0}, Lcom/facebook/iorg/common/zero/d/h;-><init>(Lcom/facebook/iorg/common/zero/d/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/g;->at()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/iorg/common/zero/d/g;->a(Ljava/lang/String;)V

    .line 123
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/facebook/iorg/common/zero/d/b;->e(Landroid/os/Bundle;)V

    .line 129
    const-string v0, "uuid"

    iget-object v1, p0, Lcom/facebook/iorg/common/zero/d/g;->au:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/facebook/iorg/common/zero/d/g;->aq()V

    .line 135
    return-void
.end method
