.class public final Laq7;
.super Ljb4;
.source "SourceFile"


# static fields
.field public static final b:Laq7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laq7;

    invoke-direct {v0}, Ljb4;-><init>()V

    sput-object v0, Laq7;->b:Laq7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v4, 0x0

    const-string v1, ":link-intercept"

    invoke-static/range {v0 .. v5}, Ljb4;->a(Ljb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Leb4;

    return-void
.end method
