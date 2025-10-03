.class public final Lk2c;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvn5;

.field public final Y:Lj7d;

.field public final Z:Lxl8;

.field public final b:Lj3b;

.field public final c:Lf4d;

.field public final o:Lrx7;

.field public final r0:Luxe;

.field public final s0:Ltde;

.field public final t0:Ltde;

.field public final u0:Ld95;

.field public final v0:Ld95;

.field public final w0:Lg3b;

.field public final x0:Lg3b;


# direct methods
.method public constructor <init>(Lj3b;Lf4d;Lrx7;Lvn5;Lj7d;Lxl8;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lk2c;->b:Lj3b;

    iput-object p2, p0, Lk2c;->c:Lf4d;

    iput-object p3, p0, Lk2c;->o:Lrx7;

    iput-object p4, p0, Lk2c;->X:Lvn5;

    iput-object p5, p0, Lk2c;->Y:Lj7d;

    iput-object p6, p0, Lk2c;->Z:Lxl8;

    iput-object p7, p0, Lk2c;->r0:Luxe;

    sget-object p1, Lt1c;->a:Lt1c;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lk2c;->s0:Ltde;

    sget-object p1, Lux1;->c:Lux1;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lk2c;->t0:Ltde;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lk2c;->u0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lk2c;->v0:Ld95;

    new-instance p1, Lg3b;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lk2c;->w0:Lg3b;

    new-instance p1, Lg3b;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lk2c;->x0:Lg3b;

    return-void
.end method
