.class public abstract Lcom/facebook/platform/common/activity/e;
.super Ljava/lang/Object;
.source "PlatformActivityRequest.java"


# instance fields
.field private a:Lcom/facebook/platform/common/action/PlatformAppCall;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {p1, p2, p3}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/platform/common/activity/e;->b:Landroid/os/Bundle;

    .line 221
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    if-nez p3, :cond_0

    .line 66
    const-string v1, "Expected non-null items in \'%s\' ArrayList extra, actual item was null."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v1

    .line 69
    :goto_0
    move-object v0, v1

    .line 228
    invoke-virtual {v0}, Lcom/facebook/platform/common/activity/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/platform/common/activity/e;->b:Landroid/os/Bundle;

    .line 231
    return-void

    :cond_0
    const-string v1, "Expected \'%s\' ArrayList extra to contain items of type \'%s\', actual was type \'%s\'."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/platform/common/activity/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/platform/common/activity/d;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/platform/common/activity/e;->a:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v0}, Lcom/facebook/platform/common/action/PlatformAppCall;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Intent;)Z
.end method

.method protected final a(Landroid/content/Intent;Ljava/lang/String;ZLcom/facebook/platform/common/activity/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/facebook/platform/common/activity/e;->a(Landroid/os/Bundle;Ljava/lang/String;ZLcom/facebook/platform/common/activity/f;)Z

    move-result v0

    return v0
.end method

.method protected final a(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TExtra:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<TTExtra;>;",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/util/ArrayList",
            "<TTExtra;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->a(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/os/Bundle;)Z
.end method

.method protected final a(Landroid/os/Bundle;Ljava/lang/String;ZLcom/facebook/platform/common/activity/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 139
    const-class v4, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->a(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    return v0
.end method

.method protected final a(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TExtra:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<TTExtra;>;",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/util/ArrayList",
            "<TTExtra;>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    if-nez v1, :cond_0

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    :cond_0
    if-nez v1, :cond_2

    .line 156
    if-eqz p3, :cond_1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5, v0}, Lcom/facebook/platform/common/activity/f;->a(Ljava/lang/Object;)V

    .line 180
    :goto_0
    return p3

    .line 159
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/platform/common/activity/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_2
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 165
    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/platform/common/activity/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move p3, v2

    .line 166
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 169
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 171
    invoke-direct {p0, p2, p4, v5}, Lcom/facebook/platform/common/activity/e;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move p3, v2

    .line 172
    goto :goto_0

    .line 169
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_5
    check-cast v1, Ljava/util/ArrayList;

    .line 178
    invoke-interface {p5, v1}, Lcom/facebook/platform/common/activity/f;->a(Ljava/lang/Object;)V

    .line 180
    const/4 p3, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/platform/common/action/PlatformAppCall;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    iput-object p1, p0, Lcom/facebook/platform/common/activity/e;->a:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 87
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/facebook/platform/common/action/PlatformAppCall;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    const-string v3, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 92
    invoke-virtual {p0, v3}, Lcom/facebook/platform/common/activity/e;->a(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/platform/common/activity/e;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_1
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 102
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_VALIDATE"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/platform/common/activity/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const v4, 0x133060d

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VALIDATED"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iput-object v0, p0, Lcom/facebook/platform/common/activity/e;->b:Landroid/os/Bundle;

    .line 111
    move v0, v1

    .line 112
    goto :goto_0

    :cond_3
    move v0, v2

    .line 116
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/platform/common/activity/e;->a:Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-virtual {v0}, Lcom/facebook/platform/common/action/PlatformAppCall;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TExtra:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<TTExtra;>;",
            "Lcom/facebook/platform/common/activity/f",
            "<TTExtra;>;)Z"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->b(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    return v0
.end method

.method protected final b(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TExtra:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<TTExtra;>;",
            "Lcom/facebook/platform/common/activity/f",
            "<TTExtra;>;)Z"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 194
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    :cond_0
    if-nez v0, :cond_2

    .line 198
    if-eqz p3, :cond_1

    .line 199
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Lcom/facebook/platform/common/activity/f;->a(Ljava/lang/Object;)V

    .line 214
    :goto_0
    return p3

    .line 201
    :cond_1
    invoke-direct {p0, p2, p4, v0}, Lcom/facebook/platform/common/activity/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    invoke-direct {p0, p2, p4, v0}, Lcom/facebook/platform/common/activity/e;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 208
    const/4 p3, 0x0

    goto :goto_0

    .line 213
    :cond_3
    invoke-interface {p5, v0}, Lcom/facebook/platform/common/activity/f;->a(Ljava/lang/Object;)V

    .line 214
    const/4 p3, 0x1

    goto :goto_0
.end method

.method public final c()Lcom/facebook/platform/common/action/PlatformAppCall;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/platform/common/activity/e;->a:Lcom/facebook/platform/common/action/PlatformAppCall;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/platform/common/activity/e;->b:Landroid/os/Bundle;

    return-object v0
.end method
