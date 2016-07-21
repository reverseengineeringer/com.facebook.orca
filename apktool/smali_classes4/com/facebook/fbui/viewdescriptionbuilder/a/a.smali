.class public final Lcom/facebook/fbui/viewdescriptionbuilder/a/a;
.super Ljava/lang/Object;
.source "DefaultViewDescriptionBuilderSpec.java"

# interfaces
.implements Lcom/facebook/fbui/viewdescriptionbuilder/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/fbui/viewdescriptionbuilder/b",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/fbui/viewdescriptionbuilder/c;

.field private final b:Lcom/facebook/fbui/viewdescriptionbuilder/i;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/viewdescriptionbuilder/c;Lcom/facebook/fbui/viewdescriptionbuilder/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;->a:Lcom/facebook/fbui/viewdescriptionbuilder/c;

    .line 50
    iput-object p2, p0, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;->b:Lcom/facebook/fbui/viewdescriptionbuilder/i;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/viewdescriptionbuilder/c;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/viewdescriptionbuilder/i;

    invoke-direct {v2, v0, v1}, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;-><init>(Lcom/facebook/fbui/viewdescriptionbuilder/c;Lcom/facebook/fbui/viewdescriptionbuilder/i;)V

    .line 19
    return-object v2
.end method

.method private static c(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 109
    const-string v4, "[l:%d t:%d, r:%d b:%d]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    const-string v0, "null"

    .line 126
    :goto_0
    return-object v0

    .line 122
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 123
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 24
    check-cast p1, Landroid/view/View;

    .line 60
    const-string v0, "class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "id"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/fbui/viewdescriptionbuilder/i;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "visibility"

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 73
    sparse-switch v3, :sswitch_data_0

    .line 81
    const-string v3, "Unknown"

    :goto_0
    move-object v1, v3

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "local_bounds"

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 90
    sub-int v7, v5, v3

    .line 91
    sub-int v8, v6, v4

    .line 93
    const-string v9, "[l:%d t:%d, r:%d b:%d] [w:%d, h:%d]"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "padding"

    invoke-static {p1}, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "background"

    invoke-static {p1}, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "layout_params"

    iget-object v1, p0, Lcom/facebook/fbui/viewdescriptionbuilder/a/a;->a:Lcom/facebook/fbui/viewdescriptionbuilder/c;

    invoke-virtual {v1, p1}, Lcom/facebook/fbui/viewdescriptionbuilder/c;->a(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    return-void

    .line 75
    :sswitch_0
    const-string v3, "VISIBLE"

    goto :goto_0

    .line 77
    :sswitch_1
    const-string v3, "INVISIBLE"

    goto :goto_0

    .line 79
    :sswitch_2
    const-string v3, "GONE"

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method
