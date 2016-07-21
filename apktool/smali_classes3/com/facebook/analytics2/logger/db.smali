.class public final Lcom/facebook/analytics2/logger/db;
.super Ljava/lang/Object;
.source "UploadJobConfig.java"

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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/facebook/analytics2/logger/db;->a:Landroid/os/Bundle;

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/analytics2/logger/db;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/analytics2/logger/db;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/analytics2/logger/db;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/analytics2/logger/db;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/analytics2/logger/db;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method
