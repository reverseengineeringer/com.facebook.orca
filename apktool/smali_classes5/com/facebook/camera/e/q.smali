.class public final Lcom/facebook/camera/e/q;
.super Landroid/view/OrientationEventListener;
.source "CameraUIContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/camera/e/d;

.field private b:Lcom/facebook/camera/e/aa;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/camera/e/d;Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1046
    iput-object p1, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    .line 1047
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 1043
    iput-boolean v0, p0, Lcom/facebook/camera/e/q;->c:Z

    .line 1044
    iput-boolean v0, p0, Lcom/facebook/camera/e/q;->d:Z

    .line 1048
    new-instance v0, Lcom/facebook/camera/e/aa;

    invoke-direct {v0, p2}, Lcom/facebook/camera/e/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/camera/e/q;->b:Lcom/facebook/camera/e/aa;

    .line 1049
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/facebook/camera/e/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    iget-object v0, v0, Lcom/facebook/camera/e/d;->D:Lcom/facebook/camera/e/r;

    invoke-virtual {v0}, Lcom/facebook/camera/e/x;->a()Lcom/facebook/camera/e/z;

    move-result-object v0

    sget-object v1, Lcom/facebook/camera/e/z;->READY:Lcom/facebook/camera/e/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1081
    :goto_0
    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {p0}, Lcom/facebook/camera/e/q;->enable()V

    .line 1086
    :goto_1
    return-void

    .line 1079
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1084
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/camera/e/q;->disable()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1072
    iget-boolean v0, p0, Lcom/facebook/camera/e/q;->d:Z

    if-eq v0, p1, :cond_0

    .line 1073
    iput-boolean p1, p0, Lcom/facebook/camera/e/q;->d:Z

    .line 1074
    invoke-virtual {p0}, Lcom/facebook/camera/e/q;->a()V

    .line 1076
    :cond_0
    return-void
.end method

.method public final disable()V
    .locals 2

    .prologue
    .line 1063
    iget-boolean v0, p0, Lcom/facebook/camera/e/q;->c:Z

    if-eqz v0, :cond_0

    .line 1064
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1065
    iget-object v0, p0, Lcom/facebook/camera/e/q;->b:Lcom/facebook/camera/e/aa;

    invoke-virtual {v0}, Lcom/facebook/camera/e/aa;->b()V

    .line 1066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/e/q;->c:Z

    .line 1067
    iget-object v0, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    .line 79
    iget-object v1, v0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    .line 1069
    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 2

    .prologue
    .line 1053
    iget-boolean v0, p0, Lcom/facebook/camera/e/q;->c:Z

    if-nez v0, :cond_0

    .line 1054
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1055
    iget-object v0, p0, Lcom/facebook/camera/e/q;->b:Lcom/facebook/camera/e/aa;

    invoke-virtual {v0}, Lcom/facebook/camera/e/aa;->a()V

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/e/q;->c:Z

    .line 1057
    iget-object v0, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    .line 79
    iget-object v1, v0, Lcom/facebook/camera/e/d;->b:Ljava/lang/Class;

    .line 1059
    :cond_0
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    iget v0, v0, Lcom/facebook/camera/e/d;->ap:I

    add-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x168

    add-int/lit8 v1, v0, -0x2d

    .line 1093
    const/16 v0, 0x2d

    if-gt v1, v0, :cond_1

    .line 1094
    sget-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    .line 1106
    :goto_0
    iget-object v2, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    iget-object v2, v2, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x28

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/camera/e/q;->b:Lcom/facebook/camera/e/aa;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v1, v2}, Lcom/facebook/camera/e/aa;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    .line 79
    iput-object v0, v1, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    .line 1110
    iget-object v0, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    iget-object v1, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    invoke-static {v0, v1}, Lcom/facebook/camera/e/d;->b(Lcom/facebook/camera/e/d;Lcom/facebook/camera/e/w;)V

    .line 1111
    iget-object v0, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    iget-object v0, v0, Lcom/facebook/camera/e/d;->ab:Lcom/facebook/camera/analytics/c;

    iget-object v1, p0, Lcom/facebook/camera/e/q;->a:Lcom/facebook/camera/e/d;

    iget-object v1, v1, Lcom/facebook/camera/e/d;->an:Lcom/facebook/camera/e/w;

    invoke-virtual {v0, v1}, Lcom/facebook/camera/analytics/c;->b(Lcom/facebook/camera/e/w;)V

    .line 1113
    :cond_0
    return-void

    .line 1096
    :cond_1
    const/16 v0, 0x87

    if-gt v1, v0, :cond_2

    .line 1097
    sget-object v0, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    .line 1098
    add-int/lit8 v1, v1, -0x5a

    goto :goto_0

    .line 1099
    :cond_2
    const/16 v0, 0xe1

    if-gt v1, v0, :cond_3

    .line 1100
    sget-object v0, Lcom/facebook/camera/e/w;->REVERSE_PORTRAIT:Lcom/facebook/camera/e/w;

    .line 1101
    add-int/lit16 v1, v1, -0xb4

    goto :goto_0

    .line 1103
    :cond_3
    sget-object v0, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    .line 1104
    add-int/lit16 v1, v1, -0x10e

    goto :goto_0
.end method
