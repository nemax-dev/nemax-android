.class public final Lwu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8a;


# instance fields
.field public final synthetic X:Lot8;

.field public a:Ljava/lang/Object;

.field public final synthetic b:Ld1f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Lld6;


# direct methods
.method public constructor <init>(Lvo8;Ljava/lang/Object;Lld6;Lot8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu7;->b:Ld1f;

    iput-object p2, p0, Lwu7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwu7;->o:Lld6;

    iput-object p4, p0, Lwu7;->X:Lot8;

    const/4 p1, 0x0

    iput-object p1, p0, Lwu7;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lie6;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lie6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lwu7;->b:Ld1f;

    invoke-interface {p0, v0}, Ld1f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
