.class public Lcom/facebook/fbui/viewdescriptionbuilder/c;
.super Ljava/lang/Object;
.source "LayoutParamsFormatter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lcom/facebook/fbui/viewdescriptionbuilder/c;


# instance fields
.field private final c:Lcom/facebook/fbui/viewdescriptionbuilder/i;

.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "LEFT_OF"

    aput-object v1, v0, v3

    const-string v1, "RIGHT_OF"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "ABOVE"

    aput-object v2, v0, v1

    const-string v1, "BELOW"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "ALIGN_BASELINE"

    aput-object v2, v0, v1

    const-string v1, "ALIGN_LEFT"

    aput-object v1, v0, v6

    const/4 v1, 0x6

    const-string v2, "ALIGN_TOP"

    aput-object v2, v0, v1

    const-string v1, "ALIGN_RIGHT"

    aput-object v1, v0, v7

    const/16 v1, 0x8

    const-string v2, "ALIGN_BOTTOM"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ALIGN_PARENT_LEFT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ALIGN_PARENT_TOP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ALIGN_PARENT_RIGHT"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ALIGN_PARENT_BOTTOM"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CENTER_IN_PARENT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CENTER_HORIZONTAL"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CENTER_VERTICAL"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "START_OF"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "END_OF"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ALIGN_START"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ALIGN_END"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ALIGN_PARENT_START"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ALIGN_PARENT_END"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a:[Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NO_GRAVITY"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TOP"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BOTTOM"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LEFT"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RIGHT"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const v1, 0x800003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "START"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "END"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CENTER_VERTICAL"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/16 v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILL_VERTICAL"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CENTER_HORIZONTAL"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILL_HORIZONTAL"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CENTER"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const/16 v1, 0x77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FILL"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbui/viewdescriptionbuilder/i;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->c:Lcom/facebook/fbui/viewdescriptionbuilder/i;

    .line 109
    iput-object p2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->d:Landroid/content/Context;

    .line 110
    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v0, "type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "height"

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "width"

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 129
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    const-string v2, "margins"

    .line 220
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 221
    const-string v5, "left"

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v5, "top"

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    const-string v5, "right"

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v5, "bottom"

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    move-object v0, v4

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 134
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    const-string v2, "gravity"

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "weight"

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 139
    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 140
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    const-string v2, "rules"

    .line 198
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 200
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v7

    .line 201
    const/4 v4, 0x0

    :goto_0
    array-length v5, v7

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_4

    .line 204
    aget v5, v7, v4

    if-eqz v5, :cond_2

    .line 208
    sget-object v5, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a:[Ljava/lang/String;

    aget-object v8, v5, v4

    .line 209
    aget v5, v7, v4

    const/4 v9, -0x1

    if-ne v5, v9, :cond_3

    const-string v5, "true"

    .line 213
    :goto_1
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_3
    iget-object v5, p0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->d:Landroid/content/Context;

    aget v9, v7, v4

    invoke-static {v5, v9}, Lcom/facebook/fbui/viewdescriptionbuilder/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :goto_2
    move-object v0, v4

    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    :cond_5
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 145
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    const-string v0, "gravity"

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    return-object v1

    :cond_7
    move-object v4, v6

    goto :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->e:Lcom/facebook/fbui/viewdescriptionbuilder/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbui/viewdescriptionbuilder/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->e:Lcom/facebook/fbui/viewdescriptionbuilder/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->e:Lcom/facebook/fbui/viewdescriptionbuilder/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->e:Lcom/facebook/fbui/viewdescriptionbuilder/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 154
    const-string v0, "MATCH_PARENT"

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    .line 156
    const-string v0, "WRAP_CONTENT"

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/fbui/viewdescriptionbuilder/c;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/viewdescriptionbuilder/i;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/facebook/fbui/viewdescriptionbuilder/c;-><init>(Lcom/facebook/fbui/viewdescriptionbuilder/i;Landroid/content/Context;)V

    .line 19
    return-object v2
.end method

.method private static b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 163
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 164
    const-string v0, "NONE"

    .line 194
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 169
    sget-object v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    and-int v4, v0, p0

    if-ne v4, v0, :cond_1

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    :cond_4
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 188
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    const-string v0, "|"

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
