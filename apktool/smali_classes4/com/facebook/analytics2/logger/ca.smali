.class final Lcom/facebook/analytics2/logger/ca;
.super Ljava/lang/Object;
.source "LollipopUploadScheduler.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/dc;
.implements Lcom/facebook/analytics2/logger/dd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/analytics2/logger/dc;",
        "Lcom/facebook/analytics2/logger/dd",
        "<",
        "Landroid/os/PersistableBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ca;->a:Landroid/os/PersistableBundle;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ca;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ca;->a:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ca;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ca;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ca;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method
