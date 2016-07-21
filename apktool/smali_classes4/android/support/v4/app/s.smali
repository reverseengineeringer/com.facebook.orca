.class public final Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# instance fields
.field public a:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/ba;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 1

    .prologue
    .line 1446
    iput-object p1, p0, Landroid/support/v4/app/s;->e:Landroid/support/v4/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1447
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/j/a;

    .line 1448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->b:Ljava/util/ArrayList;

    .line 1450
    new-instance v0, Landroid/support/v4/app/ba;

    invoke-direct {v0}, Landroid/support/v4/app/ba;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/ba;

    return-void
.end method
