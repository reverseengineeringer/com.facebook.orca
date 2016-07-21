.class final Lcom/facebook/push/externalcloud/i;
.super Ljava/lang/Object;
.source "PushServiceSelector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/push/externalcloud/f;


# direct methods
.method constructor <init>(Lcom/facebook/push/externalcloud/f;[Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/push/externalcloud/i;->c:Lcom/facebook/push/externalcloud/f;

    iput-object p2, p0, Lcom/facebook/push/externalcloud/i;->a:[Ljava/lang/Class;

    iput-object p3, p0, Lcom/facebook/push/externalcloud/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 126
    iget-object v1, p0, Lcom/facebook/push/externalcloud/i;->a:[Ljava/lang/Class;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 127
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/facebook/push/externalcloud/i;->c:Lcom/facebook/push/externalcloud/f;

    iget-object v5, v5, Lcom/facebook/push/externalcloud/f;->g:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    iget-object v3, p0, Lcom/facebook/push/externalcloud/i;->c:Lcom/facebook/push/externalcloud/f;

    const/4 v6, 0x1

    .line 149
    iget-object v7, v3, Lcom/facebook/push/externalcloud/f;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-ne v6, v7, :cond_3

    :goto_1
    move v3, v6

    .line 128
    if-nez v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/facebook/push/externalcloud/i;->c:Lcom/facebook/push/externalcloud/f;

    iget-object v3, v3, Lcom/facebook/push/externalcloud/f;->m:Lcom/facebook/content/c;

    iget-object v5, p0, Lcom/facebook/push/externalcloud/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/facebook/content/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/facebook/push/externalcloud/i;->c:Lcom/facebook/push/externalcloud/f;

    const/4 v7, 0x1

    .line 141
    iget-object v6, v3, Lcom/facebook/push/externalcloud/f;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v4, v7, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 145
    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 126
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    goto :goto_2

    .line 136
    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
