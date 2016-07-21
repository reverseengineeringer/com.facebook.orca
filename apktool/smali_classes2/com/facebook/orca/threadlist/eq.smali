.class final Lcom/facebook/orca/threadlist/eq;
.super Ljava/lang/Object;
.source "ThreadListItemBackgroundLoader.java"


# instance fields
.field final a:I

.field b:Ljava/lang/CharSequence;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/facebook/orca/threadlist/eq;->a:I

    .line 98
    return-void
.end method
