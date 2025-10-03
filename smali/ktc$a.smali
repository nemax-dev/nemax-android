.class public final Lktc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Ljtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljtc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lktc$a;->Companion:Ljtc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lktc$a;->Companion:Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lktc$a;

    invoke-direct {v0}, Lktc$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p0, Lktc;->a:I

    sget-object p0, Lun7;->ON_CREATE:Lun7;

    invoke-static {p1, p0}, Litc;->a(Landroid/app/Activity;Lun7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lktc;->a:I

    sget-object p0, Lun7;->ON_RESUME:Lun7;

    invoke-static {p1, p0}, Litc;->a(Landroid/app/Activity;Lun7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lktc;->a:I

    sget-object p0, Lun7;->ON_START:Lun7;

    invoke-static {p1, p0}, Litc;->a(Landroid/app/Activity;Lun7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lktc;->a:I

    sget-object p0, Lun7;->ON_DESTROY:Lun7;

    invoke-static {p1, p0}, Litc;->a(Landroid/app/Activity;Lun7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lktc;->a:I

    sget-object p0, Lun7;->ON_PAUSE:Lun7;

    invoke-static {p1, p0}, Litc;->a(Landroid/app/Activity;Lun7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Lktc;->a:I

    sget-object p0, Lun7;->ON_STOP:Lun7;

    invoke-static {p1, p0}, Litc;->a(Landroid/app/Activity;Lun7;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
