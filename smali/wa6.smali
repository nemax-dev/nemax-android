.class public final Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa7;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ly4;)Ljava/lang/Object;
    .locals 9

    const-class v0, Lihb;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    new-instance v0, Ldx7;

    new-instance v1, Lya6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lwa6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v5, "get"

    const-string v6, "get()Z"

    invoke-direct/range {v1 .. v8}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lds1;

    const/4 v2, 0x4

    invoke-direct {p0, v3, v2, p1}, Lds1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v4, Lt1d;->m0:I

    move-object v2, v1

    new-instance v1, Lq3f;

    const-string p1, "Fresco Debug"

    invoke-direct {v1, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x10

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ldx7;-><init>(Lr3f;Lkc6;Lmc6;II)V

    return-object v0
.end method
