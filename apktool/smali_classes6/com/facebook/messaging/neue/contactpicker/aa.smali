.class public final Lcom/facebook/messaging/neue/contactpicker/aa;
.super Ljava/lang/Object;
.source "NeueContactPickerLoader.java"


# instance fields
.field private a:Ljava/util/List;
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

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;
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

.field private e:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/facebook/messaging/neue/contactpicker/aa;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->e:Landroid/os/Bundle;

    .line 119
    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/facebook/messaging/neue/contactpicker/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/neue/contactpicker/aa;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->d:Ljava/util/ArrayList;

    .line 110
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/neue/contactpicker/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/neue/contactpicker/aa;"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->a:Ljava/util/List;

    .line 83
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/neue/contactpicker/aa;
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->b:Z

    .line 92
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/neue/contactpicker/z;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/contactpicker/z;-><init>(Lcom/facebook/messaging/neue/contactpicker/aa;)V

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/messaging/neue/contactpicker/aa;
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->c:Z

    .line 101
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->c:Z

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aa;->e:Landroid/os/Bundle;

    return-object v0
.end method
