.class public final Lcom/facebook/messaging/neue/contactpicker/z;
.super Ljava/lang/Object;
.source "NeueContactPickerLoader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/aa;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/aa;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/z;->a:Ljava/util/List;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/aa;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/z;->b:Z

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/aa;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/z;->c:Z

    .line 65
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/aa;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/z;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/aa;->f()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/z;->e:Landroid/os/Bundle;

    .line 67
    return-void
.end method
