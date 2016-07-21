.class public Lcom/facebook/camera/a/a;
.super Ljava/lang/Object;
.source "CameraFlash.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/hardware/Camera;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/facebook/camera/analytics/c;

.field private final i:Lcom/facebook/camera/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 34
    const-class v0, Lcom/facebook/camera/a/a;

    sput-object v0, Lcom/facebook/camera/a/a;->d:Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/facebook/camera/a/a;->a:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/facebook/camera/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/camera/analytics/c;Lcom/facebook/camera/a/c;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "auto"

    iput-object v0, p0, Lcom/facebook/camera/a/a;->f:Ljava/lang/String;

    .line 37
    const-string v0, "auto"

    iput-object v0, p0, Lcom/facebook/camera/a/a;->g:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/camera/a/a;->h:Lcom/facebook/camera/analytics/c;

    .line 49
    iput-object p3, p0, Lcom/facebook/camera/a/a;->i:Lcom/facebook/camera/a/c;

    .line 51
    sget-object v0, Lcom/facebook/camera/a/a;->a:Ljava/util/HashMap;

    const-string v1, "on"

    const v2, 0x7f020103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/facebook/camera/a/a;->a:Ljava/util/HashMap;

    const-string v1, "off"

    const v2, 0x7f020106

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/facebook/camera/a/a;->a:Ljava/util/HashMap;

    const-string v1, "auto"

    const v2, 0x7f020104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/facebook/camera/a/a;->b:Ljava/util/HashMap;

    const-string v1, "on"

    const v2, 0x7f020108

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/facebook/camera/a/a;->b:Ljava/util/HashMap;

    const-string v1, "off"

    const v2, 0x7f020107

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/facebook/camera/a/a;->b:Ljava/util/HashMap;

    const-string v1, "auto"

    const v2, 0x7f020105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/facebook/camera/c/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "auto"

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/camera/a/a;->g:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/facebook/camera/a/a;->g:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/facebook/camera/a/a;->h:Lcom/facebook/camera/analytics/c;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Z)V

    .line 116
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    iput-object p1, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    .line 73
    iget-object v0, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    sget-object v3, Lcom/facebook/camera/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    iget-object v3, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/camera/a/a;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/facebook/camera/a/a;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/camera/a/a;->a(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Parameters;

    .line 104
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/facebook/camera/a/a;->h:Lcom/facebook/camera/analytics/c;

    const-string v2, "setCamera/setParameters failed"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    const-string v2, "auto"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    const-string v0, "auto"

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/camera/a/a;->a(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Parameters;

    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/camera/a/a;->a(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Parameters;

    goto :goto_2
.end method

.method public final a(Lcom/facebook/prefs/shared/d;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/camera/c/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/camera/a/a;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 164
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/facebook/camera/a/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/camera/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    iget-object v2, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 132
    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/camera/a/a;->i:Lcom/facebook/camera/a/c;

    invoke-virtual {v0}, Lcom/facebook/camera/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 138
    iget-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 140
    if-nez v2, :cond_4

    .line 141
    sget-object v2, Lcom/facebook/camera/a/a;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    move v0, v1

    .line 156
    goto :goto_0

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    .line 145
    iget-object v0, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1}, Lcom/facebook/camera/a/a;->a(Ljava/lang/String;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Parameters;

    .line 146
    sget-object v0, Lcom/facebook/camera/a/a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/facebook/camera/a/a;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/facebook/camera/a/a;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v2, p0, Lcom/facebook/camera/a/a;->h:Lcom/facebook/camera/analytics/c;

    const-string v3, "onTouch/setParameters failed"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/camera/analytics/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
