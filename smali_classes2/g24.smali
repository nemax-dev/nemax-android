.class public final Lg24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lhd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lecf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lg24;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg24;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lg24;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lvbf;
    .locals 0

    sget-object p0, Ltzd;->c:Lvbf;

    return-object p0
.end method
